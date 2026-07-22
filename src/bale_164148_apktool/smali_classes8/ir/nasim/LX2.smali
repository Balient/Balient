.class public final Lir/nasim/LX2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/core/modules/settings/SettingsModule;->x5:I

    .line 2
    .line 3
    sput v0, Lir/nasim/LX2;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/LX2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/features/root/N;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LX2;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->M1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/features/root/N;->e:Lir/nasim/features/root/N$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lir/nasim/features/root/N$a;->a(Ljava/lang/String;)Lir/nasim/features/root/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
