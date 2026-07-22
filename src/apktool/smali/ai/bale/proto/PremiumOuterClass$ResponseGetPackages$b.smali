.class abstract Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/r0$b;->e:Lcom/google/protobuf/r0$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/protobuf/r0$b;->m:Lcom/google/protobuf/r0$b;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PremiumStruct$Bundle;->getDefaultInstance()Lai/bale/proto/PremiumStruct$Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/I;->d(Lcom/google/protobuf/r0$b;Ljava/lang/Object;Lcom/google/protobuf/r0$b;Ljava/lang/Object;)Lcom/google/protobuf/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$b;->a:Lcom/google/protobuf/I;

    .line 20
    .line 21
    return-void
.end method
