.class public abstract Lir/nasim/XI3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/a57;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yr8;->c(Lir/nasim/zo3$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/XI3;->a:Lir/nasim/a57;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lir/nasim/a57;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XI3;->a:Lir/nasim/a57;

    .line 2
    .line 3
    return-object v0
.end method
