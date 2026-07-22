.class public final synthetic Lir/nasim/Vn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ln4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ln4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vn4;->a:Lir/nasim/Ln4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vn4;->a:Lir/nasim/Ln4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/Ln4$h;->a(Lir/nasim/Ln4;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
