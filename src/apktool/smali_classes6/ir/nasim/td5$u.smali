.class public final Lir/nasim/td5$u;
.super Lir/nasim/td5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/td5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field private final b:Lir/nasim/f38;

.field private final c:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/f38;Landroid/text/Spannable;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lir/nasim/td5;-><init>(ZLir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/td5$u;->b:Lir/nasim/f38;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/td5$u;->c:Landroid/text/Spannable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/f38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/td5$u;->b:Lir/nasim/f38;

    .line 2
    .line 3
    return-object v0
.end method
