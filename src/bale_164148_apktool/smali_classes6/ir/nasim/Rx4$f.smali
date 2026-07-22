.class public final Lir/nasim/Rx4$f;
.super Lir/nasim/Nx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Rx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/Nx4;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/LB7;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `saved_gifs` ADD COLUMN \'mime_type\' TEXT DEFAULT NULL;"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `saved_gifs` ADD COLUMN \'thumb\' BLOB DEFAULT NULL;"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
