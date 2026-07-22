.class public final synthetic Lir/nasim/GU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/bX7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GU1;->a:Lir/nasim/bX7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GU1;->a:Lir/nasim/bX7;

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lir/nasim/JU1;->c(Lir/nasim/bX7;Lir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
