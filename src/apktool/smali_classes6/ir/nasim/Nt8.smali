.class public final synthetic Lir/nasim/Nt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/media/AudioRecord;

.field public final synthetic c:Lir/nasim/Pt8;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/media/AudioRecord;Lir/nasim/Pt8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nt8;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Nt8;->b:Landroid/media/AudioRecord;

    iput-object p3, p0, Lir/nasim/Nt8;->c:Lir/nasim/Pt8;

    iput-wide p4, p0, Lir/nasim/Nt8;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Nt8;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Nt8;->b:Landroid/media/AudioRecord;

    iget-object v2, p0, Lir/nasim/Nt8;->c:Lir/nasim/Pt8;

    iget-wide v3, p0, Lir/nasim/Nt8;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Pt8;->B(Ljava/lang/String;Landroid/media/AudioRecord;Lir/nasim/Pt8;J)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
