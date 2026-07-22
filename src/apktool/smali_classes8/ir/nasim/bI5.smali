.class public final synthetic Lir/nasim/bI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic b:Landroid/text/TextWatcher;

.field public final synthetic c:Lir/nasim/KF5;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Landroid/text/TextWatcher;Lir/nasim/KF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bI5;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lir/nasim/bI5;->b:Landroid/text/TextWatcher;

    iput-object p3, p0, Lir/nasim/bI5;->c:Lir/nasim/KF5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bI5;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lir/nasim/bI5;->b:Landroid/text/TextWatcher;

    iget-object v2, p0, Lir/nasim/bI5;->c:Lir/nasim/KF5;

    invoke-static {v0, v1, v2}, Lir/nasim/CH5$V;->t(Landroidx/appcompat/widget/AppCompatEditText;Landroid/text/TextWatcher;Lir/nasim/KF5;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
