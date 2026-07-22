.class public final synthetic Lir/nasim/w68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->f(Landroid/view/View;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
