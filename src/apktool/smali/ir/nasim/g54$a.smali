.class Lir/nasim/g54$a;
.super Lir/nasim/g54;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g54;->b(Lir/nasim/f54$b;Lir/nasim/V44;)Lir/nasim/g54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/f54$b;

.field final synthetic b:Lir/nasim/V44;


# direct methods
.method constructor <init>(Lir/nasim/f54$b;Lir/nasim/V44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g54$a;->a:Lir/nasim/f54$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/g54$a;->b:Lir/nasim/V44;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/g54;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Lir/nasim/f54;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/g54$a;->a:Lir/nasim/f54$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g54$a;->b:Lir/nasim/V44;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/i26;

    .line 6
    .line 7
    invoke-direct {v2}, Lir/nasim/i26;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/f54$b;->b(Lir/nasim/V44;Lir/nasim/h26;)Lir/nasim/f54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
