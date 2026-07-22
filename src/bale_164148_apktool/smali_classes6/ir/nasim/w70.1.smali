.class public final synthetic Lir/nasim/w70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Di7;

.field public final synthetic d:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(ZZLir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/w70;->a:Z

    iput-boolean p2, p0, Lir/nasim/w70;->b:Z

    iput-object p3, p0, Lir/nasim/w70;->c:Lir/nasim/Di7;

    iput-object p4, p0, Lir/nasim/w70;->d:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/w70;->a:Z

    iget-boolean v1, p0, Lir/nasim/w70;->b:Z

    iget-object v2, p0, Lir/nasim/w70;->c:Lir/nasim/Di7;

    iget-object v3, p0, Lir/nasim/w70;->d:Lir/nasim/Di7;

    check-cast p1, Lir/nasim/l43;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/y70;->a(ZZLir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
