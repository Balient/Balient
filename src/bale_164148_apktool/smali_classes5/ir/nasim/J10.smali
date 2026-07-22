.class public final synthetic Lir/nasim/J10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/L10;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/L10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J10;->a:Lir/nasim/L10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J10;->a:Lir/nasim/L10;

    check-cast p1, Lir/nasim/ZS7$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lir/nasim/L10;->i(Lir/nasim/L10;Lir/nasim/ZS7$a;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
