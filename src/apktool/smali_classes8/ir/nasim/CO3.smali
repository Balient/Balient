.class public final synthetic Lir/nasim/CO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/DO3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CO3;->a:Lir/nasim/DO3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CO3;->a:Lir/nasim/DO3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/DO3;->p0(Lir/nasim/DO3;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
