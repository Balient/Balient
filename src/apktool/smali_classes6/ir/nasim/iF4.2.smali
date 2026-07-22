.class public final synthetic Lir/nasim/iF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/hF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iF4;->a:Lir/nasim/hF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iF4;->a:Lir/nasim/hF4;

    check-cast p1, Lir/nasim/CV7;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lir/nasim/hF4$c;->a(Lir/nasim/hF4;Lir/nasim/CV7;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
