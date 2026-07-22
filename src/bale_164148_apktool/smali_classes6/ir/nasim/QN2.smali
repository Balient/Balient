.class public final synthetic Lir/nasim/QN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QN2;->a:Ljava/util/List;

    iput p2, p0, Lir/nasim/QN2;->b:I

    iput-object p3, p0, Lir/nasim/QN2;->c:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QN2;->a:Ljava/util/List;

    iget v1, p0, Lir/nasim/QN2;->b:I

    iget-object v2, p0, Lir/nasim/QN2;->c:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tO2;->B(Ljava/util/List;ILir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
