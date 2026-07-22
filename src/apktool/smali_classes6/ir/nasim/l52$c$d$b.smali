.class public final Lir/nasim/l52$c$d$b;
.super Lir/nasim/l52$c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l52$c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final j:Lir/nasim/K52$a;

.field private final k:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/K52$a;Lir/nasim/s75;[BLjava/lang/String;ILandroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lir/nasim/l52$c$d;-><init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/l52$c$d$b;->j:Lir/nasim/K52$a;

    .line 25
    .line 26
    iput-object p6, p0, Lir/nasim/l52$c$d$b;->k:Landroid/text/Spannable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lir/nasim/K52;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/l52$c$d$b;->i()Lir/nasim/K52$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$d$b;->k:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/K52$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$d$b;->j:Lir/nasim/K52$a;

    .line 2
    .line 3
    return-object v0
.end method
