.class final Lir/nasim/oj8$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oj8;-><init>(Lir/nasim/DZ2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/oj8;


# direct methods
.method constructor <init>(Lir/nasim/oj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oj8$a;->e:Lir/nasim/oj8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qg8;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/oj8$a;->e:Lir/nasim/oj8;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/oj8;->e(Lir/nasim/oj8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qg8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/oj8$a;->a(Lir/nasim/Qg8;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
