.class Lir/nasim/tz3$a;
.super Lir/nasim/tz3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tz3;->a(Lir/nasim/tz3$b;Lir/nasim/fx0;Ljava/lang/Class;)Lir/nasim/tz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lir/nasim/tz3$b;


# direct methods
.method constructor <init>(Lir/nasim/fx0;Ljava/lang/Class;Lir/nasim/tz3$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lir/nasim/tz3$a;->c:Lir/nasim/tz3$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tz3;-><init>(Lir/nasim/fx0;Ljava/lang/Class;Lir/nasim/tz3$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/rK6;Lir/nasim/oB6;)Lir/nasim/Uy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz3$a;->c:Lir/nasim/tz3$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/tz3$b;->a(Lir/nasim/rK6;Lir/nasim/oB6;)Lir/nasim/Uy3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
