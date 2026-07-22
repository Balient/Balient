.class public final synthetic Lir/nasim/Tf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lir/nasim/cT2;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lir/nasim/cT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tf7;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lir/nasim/Tf7;->b:Lir/nasim/cT2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tf7;->a:Landroid/text/Spannable;

    iget-object v1, p0, Lir/nasim/Tf7;->b:Lir/nasim/cT2;

    check-cast p1, Lir/nasim/Nf7;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/Uf7;->a(Landroid/text/Spannable;Lir/nasim/cT2;Lir/nasim/Nf7;II)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
