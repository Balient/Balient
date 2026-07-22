.class final Lir/nasim/z97$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/z97;->j(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/YS2;Lir/nasim/aT2;FFLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/z97$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/z97$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/z97$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/z97$b;->a:Lir/nasim/z97$b;

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
.method public final a(Lir/nasim/ef2;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/z97;->a:Lir/nasim/z97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/z97;->x()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lir/nasim/z97;->t(Lir/nasim/ef2;JFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lir/nasim/ef2;

    .line 3
    .line 4
    check-cast p2, Lir/nasim/GX4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/GX4;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Lir/nasim/R91;

    .line 11
    .line 12
    invoke-virtual {p3}, Lir/nasim/R91;->y()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/z97$b;->a(Lir/nasim/ef2;JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
