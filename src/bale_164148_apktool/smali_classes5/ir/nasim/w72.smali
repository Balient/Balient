.class public final synthetic Lir/nasim/w72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/x72;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w72;->a:Lir/nasim/x72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w72;->a:Lir/nasim/x72;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lir/nasim/x72;->i6(Lir/nasim/x72;ILjava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
