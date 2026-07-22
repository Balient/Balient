.class Lir/nasim/Jq2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Jq2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final a:Lir/nasim/Jq2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Jq2$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jq2$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Jq2$l;->a:Lir/nasim/Jq2$l;

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
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jq2$l;->c(Ljava/lang/StringBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p2, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0xa

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x30

    .line 12
    .line 13
    int-to-char p2, p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method
