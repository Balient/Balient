.class Lir/nasim/W84$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/W84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/ir1;

.field private final c:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;


# direct methods
.method public constructor <init>(ILir/nasim/ir1;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/W84$e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/W84$e;->b:Lir/nasim/ir1;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/W84$e;->c:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/W84$e;)Lir/nasim/ir1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W84$e;->b:Lir/nasim/ir1;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/W84$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/W84$e;->a:I

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/W84$e;)Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W84$e;->c:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    return-object p0
.end method
