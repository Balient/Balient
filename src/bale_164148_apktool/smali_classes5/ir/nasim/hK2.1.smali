.class public final synthetic Lir/nasim/hK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/jK2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jK2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hK2;->a:Lir/nasim/jK2;

    iput p2, p0, Lir/nasim/hK2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hK2;->a:Lir/nasim/jK2;

    iget v1, p0, Lir/nasim/hK2;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lir/nasim/jK2;->b(Lir/nasim/jK2;ILjava/lang/Integer;)Lir/nasim/gK2;

    move-result-object p1

    return-object p1
.end method
