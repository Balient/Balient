.class public final synthetic Lir/nasim/rI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/mI1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rI1;->a:Lir/nasim/mI1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rI1;->a:Lir/nasim/mI1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lir/nasim/mI1$b;->h(Lir/nasim/mI1;ILjava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
