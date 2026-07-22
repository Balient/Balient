.class public final synthetic Lir/nasim/UH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/VH8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UH8;->a:Lir/nasim/VH8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH8;->a:Lir/nasim/VH8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/VH8;->u0(Lir/nasim/VH8;I)Lir/nasim/Y17$f;

    move-result-object p1

    return-object p1
.end method
