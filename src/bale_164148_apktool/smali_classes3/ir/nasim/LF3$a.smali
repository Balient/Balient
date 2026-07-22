.class Lir/nasim/LF3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LF3;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LF3;


# direct methods
.method constructor <init>(Lir/nasim/LF3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LF3$a;->a:Lir/nasim/LF3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/LF3$c;Lir/nasim/LF3$c;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lir/nasim/LF3$a;->a(Lir/nasim/LF3$c;Lir/nasim/LF3$c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
