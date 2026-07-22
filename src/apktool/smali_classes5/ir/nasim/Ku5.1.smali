.class public final synthetic Lir/nasim/Ku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/pu5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ku5;->a:Lir/nasim/pu5;

    iput p2, p0, Lir/nasim/Ku5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ku5;->a:Lir/nasim/pu5;

    iget v1, p0, Lir/nasim/Ku5;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/Iu5$b;->b(Lir/nasim/pu5;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
