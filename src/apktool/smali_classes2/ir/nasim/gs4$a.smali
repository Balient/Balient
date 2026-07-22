.class public Lir/nasim/gs4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lir/nasim/Ty3;

.field public final b:Ljava/util/List;

.field public final c:Lir/nasim/zJ1;


# direct methods
.method public constructor <init>(Lir/nasim/Ty3;Lir/nasim/zJ1;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lir/nasim/gs4$a;-><init>(Lir/nasim/Ty3;Ljava/util/List;Lir/nasim/zJ1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ty3;Ljava/util/List;Lir/nasim/zJ1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/Ty3;

    iput-object p1, p0, Lir/nasim/gs4$a;->a:Lir/nasim/Ty3;

    .line 4
    invoke-static {p2}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lir/nasim/gs4$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/zJ1;

    iput-object p1, p0, Lir/nasim/gs4$a;->c:Lir/nasim/zJ1;

    return-void
.end method
