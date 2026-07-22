.class final Lir/nasim/XP6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ev0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/XP6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/XP6$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XP6$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/XP6$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/XP6$a$a;->a:Lir/nasim/XP6$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/qP6;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/qP6;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lir/nasim/xy7;->c(Ljava/lang/CharSequence;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
