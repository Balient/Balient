.class Lir/nasim/wx4$a;
.super Lir/nasim/wx4$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wx4;->b(I)Lir/nasim/wx4$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/wx4$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/wx4$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wx4$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Sq5;->c(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
