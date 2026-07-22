.class public final synthetic Lir/nasim/RK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RK7;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/RK7;->b:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RK7;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/RK7;->b:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, v1}, Lir/nasim/TK7;->f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
