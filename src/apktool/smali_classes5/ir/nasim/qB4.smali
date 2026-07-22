.class public final synthetic Lir/nasim/qB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/rB4$a;

.field public final synthetic b:Lir/nasim/v08;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rB4$a;Lir/nasim/v08;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qB4;->a:Lir/nasim/rB4$a;

    iput-object p2, p0, Lir/nasim/qB4;->b:Lir/nasim/v08;

    iput-object p3, p0, Lir/nasim/qB4;->c:Landroid/content/Context;

    iput-object p4, p0, Lir/nasim/qB4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/qB4;->e:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/qB4;->a:Lir/nasim/rB4$a;

    iget-object v1, p0, Lir/nasim/qB4;->b:Lir/nasim/v08;

    iget-object v2, p0, Lir/nasim/qB4;->c:Landroid/content/Context;

    iget-object v3, p0, Lir/nasim/qB4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/qB4;->e:Lir/nasim/Ld5;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/rB4$a;->b(Lir/nasim/rB4$a;Lir/nasim/v08;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Ld5;)V

    return-void
.end method
