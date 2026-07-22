.class public final synthetic Lir/nasim/Xx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Yx2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xx2;->a:Lir/nasim/Yx2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xx2;->a:Lir/nasim/Yx2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/Yx2;->v0(Lir/nasim/Yx2;I)Lir/nasim/FR6$c;

    move-result-object p1

    return-object p1
.end method
