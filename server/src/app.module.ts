import { Module } from '@nestjs/common';
import { AuthModule } from './auth/auth.module';
import { HasuraModule } from './hasura/hasura.module';
import { ConfigModule } from '@nestjs/config';

@Module({
  imports: [AuthModule, HasuraModule, ConfigModule.forRoot({isGlobal: true})],
})
export class AppModule {}
