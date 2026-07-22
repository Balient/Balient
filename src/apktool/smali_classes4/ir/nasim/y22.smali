.class public final synthetic Lir/nasim/y22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/A22;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y22;->a:Lir/nasim/A22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y22;->a:Lir/nasim/A22;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lir/nasim/A22;->d9(Lir/nasim/A22;ILjava/util/List;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
