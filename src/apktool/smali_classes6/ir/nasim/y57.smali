.class public final synthetic Lir/nasim/y57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/w57;

.field public final synthetic b:Lir/nasim/Rw2;

.field public final synthetic c:Lir/nasim/m31;

.field public final synthetic d:Lir/nasim/J62$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w57;Lir/nasim/Rw2;Lir/nasim/m31;Lir/nasim/J62$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y57;->a:Lir/nasim/w57;

    iput-object p2, p0, Lir/nasim/y57;->b:Lir/nasim/Rw2;

    iput-object p3, p0, Lir/nasim/y57;->c:Lir/nasim/m31;

    iput-object p4, p0, Lir/nasim/y57;->d:Lir/nasim/J62$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/y57;->a:Lir/nasim/w57;

    iget-object v1, p0, Lir/nasim/y57;->b:Lir/nasim/Rw2;

    iget-object v2, p0, Lir/nasim/y57;->c:Lir/nasim/m31;

    iget-object v3, p0, Lir/nasim/y57;->d:Lir/nasim/J62$a;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/w57$d;->t(Lir/nasim/w57;Lir/nasim/Rw2;Lir/nasim/m31;Lir/nasim/J62$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
