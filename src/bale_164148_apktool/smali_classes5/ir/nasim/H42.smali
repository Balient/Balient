.class public final synthetic Lir/nasim/H42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/I42;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H42;->a:Lir/nasim/I42;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H42;->a:Lir/nasim/I42;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/I42;->p(Lir/nasim/I42;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
