.class public final synthetic Lir/nasim/Gb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Jb2;

.field public final synthetic b:Lir/nasim/wB3;

.field public final synthetic c:Lir/nasim/Hb2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jb2;Lir/nasim/wB3;Lir/nasim/Hb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gb2;->a:Lir/nasim/Jb2;

    iput-object p2, p0, Lir/nasim/Gb2;->b:Lir/nasim/wB3;

    iput-object p3, p0, Lir/nasim/Gb2;->c:Lir/nasim/Hb2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gb2;->a:Lir/nasim/Jb2;

    iget-object v1, p0, Lir/nasim/Gb2;->b:Lir/nasim/wB3;

    iget-object v2, p0, Lir/nasim/Gb2;->c:Lir/nasim/Hb2;

    invoke-static {v0, v1, v2}, Lir/nasim/Hb2$a;->v(Lir/nasim/Jb2;Lir/nasim/wB3;Lir/nasim/Hb2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
