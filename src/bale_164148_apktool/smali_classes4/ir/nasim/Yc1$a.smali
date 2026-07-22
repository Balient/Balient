.class Lir/nasim/Yc1$a;
.super Lir/nasim/Yc1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yc1;->Z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Yc1;


# direct methods
.method constructor <init>(Lir/nasim/Yc1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Yc1$a;->e:Lir/nasim/Yc1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lir/nasim/Yc1$e;-><init>(Lir/nasim/Yc1;Lir/nasim/Yc1$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yc1$a;->e:Lir/nasim/Yc1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Yc1;->e(Lir/nasim/Yc1;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
