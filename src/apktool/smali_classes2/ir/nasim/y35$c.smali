.class public final Lir/nasim/y35$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/y35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/P45;

.field private final b:Lir/nasim/Zy4;

.field private final c:Lir/nasim/y35;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/P45;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/y35$c;->a:Lir/nasim/P45;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/y35$c;->b:Lir/nasim/Zy4;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/y35;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lir/nasim/y35;-><init>(Lir/nasim/P45;Lir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/y35$c;->c:Lir/nasim/y35;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lir/nasim/y35$c;)Lir/nasim/Zy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/y35$c;->b:Lir/nasim/Zy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/y35$c;)Lir/nasim/y35;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/y35$c;->c:Lir/nasim/y35;

    .line 2
    .line 3
    return-object p0
.end method
