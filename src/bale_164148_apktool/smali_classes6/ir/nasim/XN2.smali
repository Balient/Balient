.class public final synthetic Lir/nasim/XN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/view/ContextThemeWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XN2;->a:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lir/nasim/XN2;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/XN2;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/XN2;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/XN2;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/XN2;->f:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/XN2;->a:Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lir/nasim/XN2;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/XN2;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/XN2;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/XN2;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/XN2;->f:Lir/nasim/aG4;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lir/nasim/tO2;->y(Landroid/view/ContextThemeWrapper;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/aG4;Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method
