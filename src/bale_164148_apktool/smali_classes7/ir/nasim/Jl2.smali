.class public final Lir/nasim/Jl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jl2$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/Jl2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Jl2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Jl2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jl2;->a:Lir/nasim/Jl2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    .line 7
    .line 8
    const-string v1, "emoji_shortcode.db"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lir/nasim/Po6;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/Wo6$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "db/emojis.db"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/Wo6$a;->f(Ljava/lang/String;)Lir/nasim/Wo6$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/Wo6$a;->g()Lir/nasim/Wo6$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/Wo6$a;->e()Lir/nasim/Wo6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;)Lir/nasim/Cl2;
    .locals 1

    .line 1
    const-string v0, "emojiDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;->n()Lir/nasim/Cl2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
