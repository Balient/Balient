.class public final synthetic Lir/nasim/id3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/hd3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hd3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/id3;->a:Lir/nasim/hd3;

    iput-wide p2, p0, Lir/nasim/id3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/id3;->a:Lir/nasim/hd3;

    iget-wide v1, p0, Lir/nasim/id3;->b:J

    check-cast p1, Landroid/app/Notification;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hd3$b;->v(Lir/nasim/hd3;JLandroid/app/Notification;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
