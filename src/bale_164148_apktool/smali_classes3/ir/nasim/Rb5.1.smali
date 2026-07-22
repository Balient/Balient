.class public final synthetic Lir/nasim/Rb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rb5;->a:Ljava/util/List;

    iput p2, p0, Lir/nasim/Rb5;->b:I

    iput p3, p0, Lir/nasim/Rb5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Rb5;->a:Ljava/util/List;

    iget v1, p0, Lir/nasim/Rb5;->b:I

    iget v2, p0, Lir/nasim/Rb5;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/Pb5$d;->b(Ljava/util/List;II)Lir/nasim/na5$b;

    move-result-object v0

    return-object v0
.end method
