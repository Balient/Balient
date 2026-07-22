.class public final Landroidx/room/d$b;
.super Landroidx/room/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I([Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lir/nasim/xD1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroidx/room/d$b$a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p1, v0, v2}, Landroidx/room/d$b$a;-><init>([Ljava/lang/String;Landroidx/room/d;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method
