.class public final synthetic Lir/nasim/J02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/BJ2;

.field public final synthetic b:Lir/nasim/V22;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BJ2;Lir/nasim/V22;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J02;->a:Lir/nasim/BJ2;

    iput-object p2, p0, Lir/nasim/J02;->b:Lir/nasim/V22;

    iput-object p3, p0, Lir/nasim/J02;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/J02;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->a:Lir/nasim/BJ2;

    iget-object v1, p0, Lir/nasim/J02;->b:Lir/nasim/V22;

    iget-object v2, p0, Lir/nasim/J02;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/J02;->d:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/W02;->v(Lir/nasim/BJ2;Lir/nasim/V22;Ljava/lang/String;Landroid/content/res/Resources;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
