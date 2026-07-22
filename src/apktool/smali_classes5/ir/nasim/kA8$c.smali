.class public final Lir/nasim/kA8$c;
.super Lir/nasim/kA8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kA8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILir/nasim/Oz8;Lir/nasim/Qz8;)V
    .locals 1

    .line 1
    const-string v0, "screenMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeParams"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, p3, p4, v0}, Lir/nasim/kA8;-><init>(ILir/nasim/Oz8;Lir/nasim/Qz8;Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/kA8$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kA8$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
