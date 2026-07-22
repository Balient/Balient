.class abstract Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
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
    sget-object v0, Lcom/google/protobuf/r0$b;->g:Lcom/google/protobuf/r0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/protobuf/r0$b;->m:Lcom/google/protobuf/r0$b;

    .line 9
    .line 10
    invoke-static {}, Lai/bale/proto/MavizStreamOuterClass$GroupEvents;->getDefaultInstance()Lai/bale/proto/MavizStreamOuterClass$GroupEvents;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/I;->d(Lcom/google/protobuf/r0$b;Ljava/lang/Object;Lcom/google/protobuf/r0$b;Ljava/lang/Object;)Lcom/google/protobuf/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$b;->a:Lcom/google/protobuf/I;

    .line 19
    .line 20
    return-void
.end method
