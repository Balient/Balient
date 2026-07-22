.class public final synthetic Lir/nasim/L17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L17;->a:Ljava/util/ArrayList;

    iput p2, p0, Lir/nasim/L17;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/L17;->a:Ljava/util/ArrayList;

    iget v1, p0, Lir/nasim/L17;->b:I

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, p1}, Lir/nasim/I17$b;->c(Ljava/util/ArrayList;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
