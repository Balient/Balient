.class public final synthetic Lir/nasim/QT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/W76;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/W76;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QT7;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/QT7;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/QT7;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/QT7;->d:Lir/nasim/W76;

    iput p5, p0, Lir/nasim/QT7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/QT7;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/QT7;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/QT7;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/QT7;->d:Lir/nasim/W76;

    iget v4, p0, Lir/nasim/QT7;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/NT7$d$b;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/W76;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
