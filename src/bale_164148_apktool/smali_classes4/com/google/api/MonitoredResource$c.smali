.class abstract Lcom/google/api/MonitoredResource$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/r0$b;->k:Lcom/google/protobuf/r0$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/I;->d(Lcom/google/protobuf/r0$b;Ljava/lang/Object;Lcom/google/protobuf/r0$b;Ljava/lang/Object;)Lcom/google/protobuf/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/api/MonitoredResource$c;->a:Lcom/google/protobuf/I;

    .line 10
    .line 11
    return-void
.end method
