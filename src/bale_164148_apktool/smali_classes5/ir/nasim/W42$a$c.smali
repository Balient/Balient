.class final Lir/nasim/W42$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W42$a;->C0(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W42$a;

.field final synthetic b:Lir/nasim/dialoglist/data/model/DialogDTO;


# direct methods
.method constructor <init>(Lir/nasim/W42$a;Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W42$a$c;->a:Lir/nasim/W42$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W42$a$c;->b:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/h52;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/W42$a$c;->b(Lir/nasim/h52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/h52;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/W42$a$c;->a:Lir/nasim/W42$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/W42$a$c;->b:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lir/nasim/W42$a;->x0(Lir/nasim/W42$a;Lir/nasim/h52;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
