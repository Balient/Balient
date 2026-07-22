.class public final Lir/nasim/ta8$a;
.super Lir/nasim/ta8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ta8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/sa8;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transcriptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lir/nasim/ta8;-><init>(Lir/nasim/sa8;Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/ta8$a;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
