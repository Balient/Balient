.class public final synthetic Lir/nasim/o26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kz2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o26;->a:Lir/nasim/Kz2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o26;->a:Lir/nasim/Kz2;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lir/nasim/q26;->b(Lir/nasim/Kz2;Landroid/widget/TextView;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
