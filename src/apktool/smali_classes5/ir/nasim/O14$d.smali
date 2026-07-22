.class Lir/nasim/O14$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/O14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/go1$a;

.field private final c:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;


# direct methods
.method public constructor <init>(ILir/nasim/go1$a;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/O14$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/O14$d;->b:Lir/nasim/go1$a;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/O14$d;->c:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/go1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O14$d;->b:Lir/nasim/go1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/O14$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O14$d;->c:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 2
    .line 3
    return-object v0
.end method
