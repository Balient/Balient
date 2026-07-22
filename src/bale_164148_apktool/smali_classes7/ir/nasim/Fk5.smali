.class public final synthetic Lir/nasim/Fk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Hk5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Hk5;Landroid/content/Context;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fk5;->a:Lir/nasim/Hk5;

    iput-object p2, p0, Lir/nasim/Fk5;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/Fk5;->c:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Fk5;->a:Lir/nasim/Hk5;

    iget-object v1, p0, Lir/nasim/Fk5;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/Fk5;->c:Lir/nasim/Y76;

    check-cast p1, Lir/nasim/sB4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Hk5;->e(Lir/nasim/Hk5;Landroid/content/Context;Lir/nasim/Y76;Lir/nasim/sB4;)V

    return-void
.end method
