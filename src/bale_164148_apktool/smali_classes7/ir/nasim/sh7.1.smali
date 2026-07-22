.class public final synthetic Lir/nasim/sh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/qh7;

.field public final synthetic b:Lir/nasim/rC2;

.field public final synthetic c:Lir/nasim/T61;

.field public final synthetic d:Lir/nasim/Jb2$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qh7;Lir/nasim/rC2;Lir/nasim/T61;Lir/nasim/Jb2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sh7;->a:Lir/nasim/qh7;

    iput-object p2, p0, Lir/nasim/sh7;->b:Lir/nasim/rC2;

    iput-object p3, p0, Lir/nasim/sh7;->c:Lir/nasim/T61;

    iput-object p4, p0, Lir/nasim/sh7;->d:Lir/nasim/Jb2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sh7;->a:Lir/nasim/qh7;

    iget-object v1, p0, Lir/nasim/sh7;->b:Lir/nasim/rC2;

    iget-object v2, p0, Lir/nasim/sh7;->c:Lir/nasim/T61;

    iget-object v3, p0, Lir/nasim/sh7;->d:Lir/nasim/Jb2$a;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/qh7$d;->v(Lir/nasim/qh7;Lir/nasim/rC2;Lir/nasim/T61;Lir/nasim/Jb2$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
